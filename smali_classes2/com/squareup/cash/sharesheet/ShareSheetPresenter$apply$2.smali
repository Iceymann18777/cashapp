.class public final synthetic Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ShareSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
        ">;",
        "Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
