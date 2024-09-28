const button_1 = document.querySelector('#button_1');
const button_anchor = document.querySelector('.main_button')
const income_button = document.querySelector('.Iden_doc');
const loanform_main_2 = document.querySelector('.loanform_main_2');
const perinfo = document.querySelector('.perinfo');
const loan_document = document.querySelector('.idendoc');
const Financial_information_section = document.querySelector('.loanform_main_3');
const Finance_section = document.querySelector('.income_info_1');
const next_personal = document.querySelector('#next_button_1');
const next_income = document.querySelector('#next_button_2');


button_1.addEventListener('click', () => {
    perinfo.style.display = 'block';
    loan_document.style.display = 'block';
    loanform_main_2.style.display = 'none';
    Financial_information_section.style.display = 'none';
    button_1.style.backgroundColor = '#B8D8D8';
    button_1.style.color = 'black';
    income_button.style.color = 'white';
    income_button.style.backgroundColor = '#218838';
    Finance_section.style.backgroundColor = '#218838';
    Finance_section.style.color = 'white';
    button_1.style.boxShadow = '-3px -1px 1px -1px gray';
});

income_button.addEventListener('click', () => {
    loanform_main_2.style.display = "block";
    perinfo.style.display = "none";
    loan_document.style.display = 'none';
    Financial_information_section.style.display ='none';
    income_button.style.backgroundColor = '#B8D8D8';
    income_button.style.color = 'black';
    button_1.style.color = 'white';
    Finance_section.style.color = 'white';
    button_1.style.backgroundColor = '#218838';
    Finance_section.style.backgroundColor = '#218838';
    
});

Finance_section.addEventListener('click' ,()=>{
    Financial_information_section.style.display = "block";
    loanform_main_2.style.display = 'none';
    perinfo.style.display = 'none';
    Finance_section.style.backgroundColor = '#B8D8D8';
    Finance_section.style.color = 'black';
    income_button.style.color = 'white';
    income_button.style.backgroundColor = '#218838';
    loan_document.style.display = 'none';
    button_1.style.backgroundColor = '#218838';
    button_1.style.color = 'white';
});

next_personal.addEventListener('click' ,()=>{
    loanform_main_2.style.display = "block";
    perinfo.style.display = "none";
    loan_document.style.display = 'none';
    Financial_information_section.style.display ='none';
    income_button.style.backgroundColor = '#B8D8D8';
    button_1.style.backgroundColor = '#218838';
    button_1.style.color = "white";
    income_button.style.color = "black";
});
next_income.addEventListener('click' , ()=>{
    Financial_information_section.style.display = "block";
    loanform_main_2.style.display = 'none';
    perinfo.style.display = 'none';
})