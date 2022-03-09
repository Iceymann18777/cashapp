.class public final Landroidx/gridlayout/widget/GridLayout$5;
.super Landroidx/gridlayout/widget/GridLayout$Alignment;
.source "GridLayout.java"


# instance fields
.field public final synthetic val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public final synthetic val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    const-string v0, "SWITCHING[L:"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGravityOffset(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
