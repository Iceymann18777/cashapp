.class public final Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;
.super Ljava/lang/Object;
.source "AliasesSectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;
    }
.end annotation


# instance fields
.field public final aliases:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/squareup/cash/db/profile/ProfileAlias;",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/squareup/cash/db/profile/ProfileAlias;",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/LinkedHashMap;)Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/squareup/cash/db/profile/ProfileAlias;",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;",
            ">;)",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AliasesSectionViewModel(aliases="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
