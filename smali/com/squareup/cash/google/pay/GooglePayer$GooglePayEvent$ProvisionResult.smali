.class public final Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;
.super Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;
.source "GooglePayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionResult"
.end annotation


# instance fields
.field public final result:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;->result:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    return-void
.end method
