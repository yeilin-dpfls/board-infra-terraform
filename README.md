# 🏗️ Board Project Infrastructure (IaC)

이 레포지토리는 MSA 기반 게시판 프로젝트의 AWS 인프라를 정의한 테라폼 코드입니다.

## 🛠 사용 기술 스테이트
- **IaC:** Terraform
- **Cloud:** AWS (VPC, EKS, ECR, RDS)
- **CI/CD 연동:** Jenkins & ArgoCD

## 🏗 인프라 구성
1. **Network:** VPC, Public/Private Subnets, Security Groups
2. **Container Registry:** AWS ECR (Backend, Frontend, Notification)
3. **Orchestration:** Amazon EKS (Kubernetes)
4. **Database:** AWS RDS (MariaDB)
