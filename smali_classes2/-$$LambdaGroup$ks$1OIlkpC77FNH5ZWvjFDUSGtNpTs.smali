.class public final L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/MessageView;->updateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-static {v0, p1}, Lcom/squareup/cash/support/chat/views/MessageView;->access$maxMessageWidth-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-static {v0, p1}, Lcom/squareup/cash/support/chat/views/MessageView;->access$maxMessageWidth-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 10
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-static {v0, p1}, Lcom/squareup/cash/support/chat/views/MessageView;->access$parentRightWithPadding-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    .line 13
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
