.class public final Lcom/squareup/cash/CashApp$onCreate$crashReporter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/CashApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/CashApp;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/CashApp;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/CashApp$onCreate$crashReporter$1;->this$0:Lcom/squareup/cash/CashApp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/CashApp$onCreate$crashReporter$1;->this$0:Lcom/squareup/cash/CashApp;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/CashApp;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dataPrivacy"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
