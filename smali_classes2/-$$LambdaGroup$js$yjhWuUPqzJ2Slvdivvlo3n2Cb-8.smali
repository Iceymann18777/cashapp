.class public final L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->INSTANCE$0:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    new-instance v0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->INSTANCE$1:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->BACK:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    invoke-direct {p1, v0}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->FRONT:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    invoke-direct {p1, v0}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)V

    return-object p1
.end method
