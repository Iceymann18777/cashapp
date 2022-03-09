.class public final Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
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
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
