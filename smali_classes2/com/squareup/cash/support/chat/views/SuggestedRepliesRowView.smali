.class public final Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;
.super Landroid/widget/LinearLayout;
.source "SuggestedRepliesRowView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedRepliesRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesRowView.kt\ncom/squareup/cash/support/chat/views/SuggestedRepliesRowView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n1819#2,2:87\n159#3,2:89\n*E\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesRowView.kt\ncom/squareup/cash/support/chat/views/SuggestedRepliesRowView\n*L\n52#1,2:87\n39#1,2:89\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final createEmojiButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "context"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "createEmojiButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->createEmojiButton:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->replies:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p1, 0x18

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    const/16 p3, 0x8

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    .line 11
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
