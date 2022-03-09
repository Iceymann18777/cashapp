.class public final L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->INSTANCE$0:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    new-instance v0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->INSTANCE$1:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
