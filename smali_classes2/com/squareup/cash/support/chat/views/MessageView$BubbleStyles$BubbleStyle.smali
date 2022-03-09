.class public final Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;
.super Ljava/lang/Object;
.source "MessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleStyle"
.end annotation


# instance fields
.field public final fillColor:I

.field public final strokeColor:I

.field public final textColor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->fillColor:I

    iput p2, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->textColor:I

    iput p3, p0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->strokeColor:I

    return-void
.end method
