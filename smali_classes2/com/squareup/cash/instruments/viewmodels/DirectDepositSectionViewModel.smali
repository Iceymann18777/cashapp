.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;
.super Ljava/lang/Object;
.source "DirectDepositSectionViewModel.kt"


# instance fields
.field public final accountNumber:Ljava/lang/String;

.field public final routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "routingNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;->routingNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;->accountNumber:Ljava/lang/String;

    return-void
.end method
