.class public final Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;
.super Lcom/squareup/cash/ui/history/RefundPaymentViewModel;
.source "RefundPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/RefundPaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finish"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;->INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentViewModel$Finish;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/RefundPaymentViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
