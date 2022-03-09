.class public final Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "SsnPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SsnPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    const-string/jumbo v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v7, p2, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;->isLoading:Z

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->hint:Ljava/lang/String;

    iget v4, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->ssnLength:I

    iget-boolean v5, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->hyphenate:Z

    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v8, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->ssn:Ljava/lang/String;

    const-string/jumbo p1, "title"

    .line 5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "region"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/squareup/protos/franklin/api/Region;ZLjava/lang/String;)V

    return-object p1
.end method
