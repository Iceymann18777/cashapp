.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;
.super Ljava/lang/Object;
.source "DirectDepositAccountViewModel.kt"


# instance fields
.field public final accountNumber:Ljava/lang/String;

.field public final ddaFormButtonLabel:Ljava/lang/String;

.field public final ddaOptionsButtonLabel:Ljava/lang/String;

.field public final explanation:Ljava/lang/String;

.field public final isActivated:Z

.field public final routingNumber:Ljava/lang/String;

.field public final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->routingNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->accountNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->isActivated:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->visible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->routingNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->routingNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->accountNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->accountNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->isActivated:Z

    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->isActivated:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->routingNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->accountNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->isActivated:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
