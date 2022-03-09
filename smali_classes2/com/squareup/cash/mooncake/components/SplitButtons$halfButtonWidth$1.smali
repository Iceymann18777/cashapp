.class public final Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplitButtons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V
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
        "Lcom/squareup/contour/XFloat;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1\n+ 2 XFloat.kt\ncom/squareup/contour/XFloat\n*L\n1#1,212:1\n43#2:213\n33#2:214\n*E\n*S KotlinDebug\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1\n*L\n91#1:213\n91#1:214\n*E\n"
.end annotation


# instance fields
.field public final synthetic $availableWidth:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/SplitButtons;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/SplitButtons;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;->this$0:Lcom/squareup/cash/mooncake/components/SplitButtons;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;->$availableWidth:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;->$availableWidth:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/contour/XFloat;

    .line 4
    iget p1, p1, Lcom/squareup/contour/XFloat;->value:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;->this$0:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->spacing:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 7
    new-instance v0, Lcom/squareup/contour/XFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XFloat;-><init>(F)V

    return-object v0
.end method
