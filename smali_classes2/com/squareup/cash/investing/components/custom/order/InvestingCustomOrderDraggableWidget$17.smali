.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderDraggableWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nInvestingCustomOrderDraggableWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,165:1\n41#2:166\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17\n*L\n104#1:166\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;

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
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->height-h0YXg9w()I

    move-result p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
