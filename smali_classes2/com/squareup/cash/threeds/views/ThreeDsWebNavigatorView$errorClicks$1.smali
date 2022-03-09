.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;
.super Ljava/lang/Object;
.source "ThreeDsWebNavigatorView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;",
        "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
