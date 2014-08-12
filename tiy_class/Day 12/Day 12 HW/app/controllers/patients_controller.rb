class PatientsController < ApplicationController
before_action :find_hospital
before_action :find_patient, only: [:show, :edit, :update, :destroy, :waiting, :assessed, :xrayed, :operated, :paid, :discharged,:find_doctor, :create_doctor, :delete_doctor]

 def index
    @patient = Patient.all 
  end
  
  
  def new
    @patient = Patient.new
  end

  def show
    @doctor = @patient.doctors.new 
  end

  def create
    @patient = @hospital.patients.create patients_params
    if @patient.save == true
    redirect_to hospital_patient_path(@hospital, @patient)
    else
    render :new
    end
  end

  def edit
  end

  def update
    @patient.update_attributes patients_params
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def destroy
    @patient.delete
    redirect_to hospital_path(@hospital)
  end

  def waiting
    @patient.waiting!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def assessed
    @patient.assess!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def xrayed
    @patient.xray!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def operated
    @patient.operate!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def paid
    @patient.pay!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def discharged
    @patient.discharge!
    redirect_to hospital_patient_path(@hospital, @patient)
  end

  def create_doctor
    @doctor = @patient.doctors.create doctor_params
    redirect_to hospital_patient_path
  end

  def delete_doctor
    @hospital = Hospital.find params[:hospital_id]
    @patient = Patient.find params[:id]
    @doctor = Doctor.find params[:doctor_id]
    @doctor.delete
    redirect_to hospital_patient_path
  end

  private
  def find_doctor
    @doctor = Doctor.find params[:doctor_id]
  end
  def find_patient
    @patient = Patient.find params[:id]
  end

  def find_hospital
    @hospital = Hospital.find params[:hospital_id]
  end

  def doctor_params
    params.require(:doctor).permit(:name)
  end

  def patients_params
    params.require(:patient).permit(:first_name, :last_name, :DOB, :gender, :description, :workflow_state)
  end

end
