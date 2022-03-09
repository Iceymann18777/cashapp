.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nBottomSheetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout$3\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,379:1\n281#2:380\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout$3\n*L\n107#1:380\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$3;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
