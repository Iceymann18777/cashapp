.class public final Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuggestedRepliesRowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/emoji/widget/EmojiButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/emoji/widget/EmojiButton;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
