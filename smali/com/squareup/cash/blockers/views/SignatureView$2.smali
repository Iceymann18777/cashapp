.class public final Lcom/squareup/cash/blockers/views/SignatureView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SignatureView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;)V
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureView.kt\ncom/squareup/cash/blockers/views/SignatureView$2\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,206:1\n282#2:207\n*E\n*S KotlinDebug\n*F\n+ 1 SignatureView.kt\ncom/squareup/cash/blockers/views/SignatureView$2\n*L\n110#1:207\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SignatureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SignatureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SignatureView$2;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SignatureView$2;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
