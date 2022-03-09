.class public final Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;
.super Ljava/lang/Object;
.source "CommonLayout.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    iput p2, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->topMargin:I

    return-void
.end method


# virtual methods
.method public final actionsTopMargin(ZLcom/squareup/cash/appmessages/AppMessageImage;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    const/16 p2, 0x1c

    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->topMargin:I

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p2, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p2, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->topMargin:I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    :goto_0
    return v0

    .line 5
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final imageTopMargin(Lcom/squareup/cash/appmessages/AppMessageImage;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->topMargin:I

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->topMargin:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final subtitleTopMargin(Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->titleTopMargin(Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final titleTopMargin(Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;

    const/16 v0, 0x18

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    instance-of p2, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
