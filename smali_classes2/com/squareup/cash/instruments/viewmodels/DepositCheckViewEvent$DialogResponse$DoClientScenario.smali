.class public final Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;
.super Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;
.source "DepositCheckViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoClientScenario"
.end annotation


# instance fields
.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 1

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-void
.end method
