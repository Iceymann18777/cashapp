.class public final Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;
.super Ljava/lang/Object;
.source "InvestingCustomOrderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/custom/order/GraphContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Model"
.end annotation


# instance fields
.field public final accentColor:I

.field public final bottomPrice:J

.field public final bottomText:Ljava/lang/String;

.field public currentPrice:J

.field public selectedPrice:J

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

.field public final ticks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;"
        }
    .end annotation
.end field

.field public final topPrice:J

.field public final topText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/GraphContainer;Ljava/lang/String;Ljava/lang/String;JJJILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->this$0:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomText:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topPrice:J

    iput-wide p6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomPrice:J

    iput-wide p8, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    iput p10, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->accentColor:I

    iput-object p11, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p8, p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    :cond_0
    iput-wide p8, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    return-void
.end method


# virtual methods
.method public final pointForPrice-HHeS-w0(IIJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topPrice:J

    sub-long/2addr p3, v0

    iget-wide v2, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomPrice:J

    sub-long/2addr v2, v0

    long-to-float p3, p3

    long-to-float p4, v2

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/squareup/scannerview/R$layout;->interpolate(IIF)I

    move-result p1

    return p1
.end method
