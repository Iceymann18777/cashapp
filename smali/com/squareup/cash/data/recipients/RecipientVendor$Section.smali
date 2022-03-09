.class public abstract Lcom/squareup/cash/data/recipients/RecipientVendor$Section;
.super Ljava/lang/Object;
.source "RecipientVendor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/recipients/RecipientVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;,
        Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;,
        Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;
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
