.class public final Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;
.super Ljava/lang/Object;
.source "RealCheckCaptor.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/RealCheckCaptor;->captureCheck(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;)Lio/reactivex/Single;
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
        "Lcom/squareup/util/android/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;

    invoke-direct {v0}, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;->INSTANCE:Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->requestCode:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
