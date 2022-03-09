.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;
.super Ljava/lang/Object;
.source "RealSupportFlowActivityReporter.kt"

# interfaces
.implements Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;
    }
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/support/db/CashDatabase;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/support/db/CashDatabase;->getSupportFlowEventQueries()Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    return-void
.end method
