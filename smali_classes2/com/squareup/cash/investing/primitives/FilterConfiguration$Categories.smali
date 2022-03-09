.class public final Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;
.super Lcom/squareup/cash/investing/primitives/FilterConfiguration;
.source "FilterConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/primitives/FilterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Categories"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final categoryTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ">;"
        }
    .end annotation
.end field

.field public final filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iput-object p2, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

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

.method public getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/FilterToken;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Categories(filterToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/investing/primitives/FilterToken;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/cash/investing/primitives/CategoryToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
