.class public final Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;
.super Ljava/lang/Object;
.source "MessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/views/MessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleStyles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;
    }
.end annotation


# instance fields
.field public final advocate:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

.field public final bot:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

.field public final customer:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ColorPalette;)V
    .locals 4

    const-string v0, "colorPalette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    const v1, -0xff47bd

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;-><init>(III)V

    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->customer:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    .line 3
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    .line 4
    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 5
    iget v2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;-><init>(III)V

    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->advocate:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    .line 7
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 9
    invoke-direct {v0, v3, v2, p1}, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;-><init>(III)V

    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->bot:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    return-void
.end method
