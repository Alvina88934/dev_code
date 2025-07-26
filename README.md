# dev_code
A minimalist tool for managing chaos — clean, simple, efficient.
This repository contains a Terraform configuration to provision and manage infrastructure in a modular and reusable way. It focuses on deploying an Azure Resource Group using a parent module that calls a child module, while including a defined provider, remote backend, and configurable input variables.

Overview
Infrastructure-as-Code (IaC) using Terraform

Modular structure with separate child module for reusability

Azure Resource Manager (ARM) as the cloud platform

Uses a remote backend for storing Terraform state securely

Supports configurable input variables and outputs

Repository Structure
The root module contains the main configuration, including the provider, backend block, and module invocation.

A dedicated child module located under the modules/ directory contains logic for creating the Azure Resource Group.

Variable definitions and outputs are organized in their respective files for clarity and reuse.
