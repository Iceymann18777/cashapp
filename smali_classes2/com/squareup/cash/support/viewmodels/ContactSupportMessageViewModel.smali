.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;
.super Ljava/lang/Object;
.source "ContactSupportMessageViewModel.kt"


# instance fields
.field public final loading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactSupportMessageViewModel(loading="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
