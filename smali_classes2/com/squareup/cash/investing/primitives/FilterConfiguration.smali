.class public abstract Lcom/squareup/cash/investing/primitives/FilterConfiguration;
.super Ljava/lang/Object;
.source "FilterConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;,
        Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;,
        Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;
.end method
