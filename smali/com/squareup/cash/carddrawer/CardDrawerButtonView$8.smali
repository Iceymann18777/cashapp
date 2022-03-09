.class public final Lcom/squareup/cash/carddrawer/CardDrawerButtonView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDrawerButtonView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YFloat;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerButtonView.kt\ncom/squareup/cash/carddrawer/CardDrawerButtonView$8\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,98:1\n38#2:99\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerButtonView.kt\ncom/squareup/cash/carddrawer/CardDrawerButtonView$8\n*L\n58#1:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$8;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$8;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButtonLengthAsPctOfParent:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0
.end method
