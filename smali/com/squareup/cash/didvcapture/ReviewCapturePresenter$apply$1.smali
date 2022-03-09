.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        "Landroid/graphics/Bitmap;",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;Landroid/graphics/Bitmap;ZI)Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    move-result-object p1

    return-object p1
.end method
