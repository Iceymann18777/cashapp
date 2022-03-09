.class public final Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;
.super Ljava/lang/Object;
.source "EnterWalletAddressViewModel.kt"


# instance fields
.field public final error:Z

.field public final loading:Z

.field public final manualButtonText:Ljava/lang/String;

.field public final nextEnabled:Z

.field public final prefill:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p5, p7, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p7, 0x10

    const/4 p5, 0x0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EnterWalletAddressViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manualButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->manualButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prefill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
