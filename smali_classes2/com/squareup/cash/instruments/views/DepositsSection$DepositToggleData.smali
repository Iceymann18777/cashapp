.class public final Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;
.super Ljava/lang/Object;
.source "DepositsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositToggleData"
.end annotation


# instance fields
.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 1

    const-string v0, "clientScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-void
.end method
