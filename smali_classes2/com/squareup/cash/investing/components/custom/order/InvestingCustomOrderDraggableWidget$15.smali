.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderDraggableWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,165:1\n41#2:166\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15\n*L\n103#1:166\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline11(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
