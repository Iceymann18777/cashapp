.class public final Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;
.super Ljava/lang/Object;
.source "RealRecipientVendor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealRecipientVendor;->recipients(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/recipients/RecipientSearchResults;",
        "Lcom/squareup/cash/data/recipients/RecipientVendor$Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults;

    const-string/jumbo v0, "searchResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$LocalContacts;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;

    check-cast p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$LocalContacts;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$LocalContacts;->recipients:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;

    .line 8
    check-cast p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;->exactMatch:Lcom/squareup/cash/db/contacts/Recipient;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;->matches:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
