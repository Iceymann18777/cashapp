.class public final Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;
.super Ljava/lang/Object;
.source "MoveBitcoinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

.field public final transferOutEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(keypadState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
