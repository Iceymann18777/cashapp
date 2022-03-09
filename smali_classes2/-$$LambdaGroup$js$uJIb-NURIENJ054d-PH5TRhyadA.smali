.class public final L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->INSTANCE$0:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    new-instance v0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->INSTANCE$1:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->$id$:I

    const-string v1, "granted"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
