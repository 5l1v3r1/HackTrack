class OtgSessesController < ApplicationController
  before_action :set_otg_sess, only: [:show, :edit, :update, :destroy]

  # GET /otg_sesses
  # GET /otg_sesses.json
  def index
    @otg_sesses = OtgSess.all
  end

  # GET /otg_sesses/1
  # GET /otg_sesses/1.json
  def show
  end

  # GET /otg_sesses/new
  def new
    @otg_sess = OtgSess.new
  end

  # GET /otg_sesses/1/edit
  def edit
  end

  # POST /otg_sesses
  # POST /otg_sesses.json
  def create
    @otg_sess = OtgSess.new(otg_sess_params)

    respond_to do |format|
      if @otg_sess.save
        format.html { redirect_to @otg_sess, notice: 'Otg sess was successfully created.' }
        format.json { render :show, status: :created, location: @otg_sess }
      else
        format.html { render :new }
        format.json { render json: @otg_sess.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_sesses/1
  # PATCH/PUT /otg_sesses/1.json
  def update
    respond_to do |format|
      if @otg_sess.update(otg_sess_params)
        format.html { redirect_to @otg_sess, notice: 'Otg sess was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_sess }
      else
        format.html { render :edit }
        format.json { render json: @otg_sess.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_sesses/1
  # DELETE /otg_sesses/1.json
  def destroy
    @otg_sess.destroy
    respond_to do |format|
      format.html { redirect_to otg_sesses_url, notice: 'Otg sess was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_sess
      @otg_sess = OtgSess.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_sess_params
      params.require(:otg_sess).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current)
    end
end
