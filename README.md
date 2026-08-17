# 📱 Login & Navigation — Flutter

Aplicação mobile desenvolvida em **Flutter e Dart** com o objetivo de praticar os principais conceitos de construção de interfaces, organização de telas e navegação entre páginas.

O projeto implementa um fluxo simples de acesso composto por uma tela de login, uma tela inicial e uma tela principal, incluindo a funcionalidade de logout.

---

## 📋 Sumário

- [Sobre o projeto](#-sobre-o-projeto)
- [Objetivos](#-objetivos)
- [Funcionalidades](#-funcionalidades)
- [Fluxo da aplicação](#-fluxo-da-aplicação)
- [Tecnologias](#-tecnologias)
- [Arquitetura](#-arquitetura)
- [Estrutura do projeto](#-estrutura-do-projeto)
- [Navegação](#-navegação)
- [Interface](#-interface)
- [Como executar](#-como-executar)
- [Próximos passos](#-próximos-passos)
- [Aprendizados](#-aprendizados)
- [Autor](#-autor)

---

# 📖 Sobre o projeto

O **Login & Navigation** é uma aplicação desenvolvida utilizando Flutter como projeto de estudo para compreender os fundamentos do desenvolvimento de aplicações mobile.

A aplicação possui três telas principais:

- **Login**
- **Home**
- **Principal**

O usuário inicia a aplicação na tela de login e pode avançar para as demais telas através de elementos de interação.

O fluxo atual da aplicação é:

```text
┌──────────────┐
│    LOGIN     │
└──────┬───────┘
       │
       │ Entrar
       ▼
┌──────────────┐
│     HOME     │
└──────┬───────┘
       │
       │ Ir para Principal
       ▼
┌──────────────┐
│  PRINCIPAL   │
└──────┬───────┘
       │
       │ Logout
       ▼
┌──────────────┐
│    LOGIN     │
└──────────────┘
