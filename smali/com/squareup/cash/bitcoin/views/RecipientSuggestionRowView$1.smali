.class public final Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientSuggestionRowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$1;->this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$1;->this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
