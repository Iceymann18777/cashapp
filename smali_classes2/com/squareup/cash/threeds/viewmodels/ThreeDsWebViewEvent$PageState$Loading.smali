.class public final Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;
.super Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;
.source "ThreeDsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreeDsWebViewEvent.PageState.Loading"

    return-object v0
.end method
