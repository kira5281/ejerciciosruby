require 'test_helper'

class SubjectTeachersControllerTest < ActionController::TestCase
  setup do
    @subject_teacher = subject_teachers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subject_teachers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subject_teacher" do
    assert_difference('SubjectTeacher.count') do
      post :create, subject_teacher: { cod_asignatura: @subject_teacher.cod_asignatura, cod_profesor: @subject_teacher.cod_profesor }
    end

    assert_redirected_to subject_teacher_path(assigns(:subject_teacher))
  end

  test "should show subject_teacher" do
    get :show, id: @subject_teacher
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @subject_teacher
    assert_response :success
  end

  test "should update subject_teacher" do
    patch :update, id: @subject_teacher, subject_teacher: { cod_asignatura: @subject_teacher.cod_asignatura, cod_profesor: @subject_teacher.cod_profesor }
    assert_redirected_to subject_teacher_path(assigns(:subject_teacher))
  end

  test "should destroy subject_teacher" do
    assert_difference('SubjectTeacher.count', -1) do
      delete :destroy, id: @subject_teacher
    end

    assert_redirected_to subject_teachers_path
  end
end
