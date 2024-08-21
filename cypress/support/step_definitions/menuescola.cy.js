import { Given, When, Then , And} from 'cypress-cucumber-preprocessor/steps';
import userFixture from '../../fixtures/users.json';
import MenuescolaPage from "../page_objects/menuescola.page";

const menuescolaPage = new MenuescolaPage();

Given('que acesso com sucesso a plataforma em persona ESCOLA como web', () => {
   menuescolaPage.loginEscola();
});