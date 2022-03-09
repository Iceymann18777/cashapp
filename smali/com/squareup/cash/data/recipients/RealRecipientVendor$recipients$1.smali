.class public final Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;
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
        "Lcom/squareup/cash/data/recipients/SuggestedRecipients;",
        "Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$recipients$1;

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
    check-cast p1, Lcom/squareup/cash/data/recipients/SuggestedRecipients;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/data/recipients/SuggestedRecipients;->group:Lcom/squareup/protos/franklin/common/RecipientGroup;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/recipients/SuggestedRecipients;->recipients:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;-><init>(Lcom/squareup/protos/franklin/common/RecipientGroup;Ljava/util/List;)V

    return-object v1
.end method
