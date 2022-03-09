.class public final Lcom/squareup/cash/sharesheet/ShareOptionView$9;
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
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareOptionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOptionView.kt\ncom/squareup/cash/sharesheet/ShareOptionView$9\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,72:1\n31#2:73\n*E\n*S KotlinDebug\n*F\n+ 1 ShareOptionView.kt\ncom/squareup/cash/sharesheet/ShareOptionView$9\n*L\n67#1:73\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareOptionView$9;->this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/ShareOptionView$9;->this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/sharesheet/ShareOptionView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareOptionView$9;->this$0:Lcom/squareup/cash/sharesheet/ShareOptionView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
