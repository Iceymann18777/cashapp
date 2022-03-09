.class public final Lcom/squareup/cash/sharesheet/ShareOptionView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareOptionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareOptionView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareOptionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOptionView.kt\ncom/squareup/cash/sharesheet/ShareOptionView$1\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,72:1\n282#2:73\n*E\n*S KotlinDebug\n*F\n+ 1 ShareOptionView.kt\ncom/squareup/cash/sharesheet/ShareOptionView$1\n*L\n56#1:73\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareOptionView$1;->this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;

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
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/ShareOptionView$1;->this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
