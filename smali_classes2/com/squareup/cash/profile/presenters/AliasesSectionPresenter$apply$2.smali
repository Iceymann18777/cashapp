.class public final synthetic Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AliasesSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/profile/ProfileAlias;",
        ">;",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
