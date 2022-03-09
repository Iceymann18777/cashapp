.class public final Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->contentLabelBuilder$amountview_release()Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/widget/amount/Digit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;

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
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
