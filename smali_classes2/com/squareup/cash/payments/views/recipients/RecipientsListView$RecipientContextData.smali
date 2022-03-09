.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;
.super Ljava/lang/Object;
.source "RecipientsListView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecipientContextData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final absoluteIndex:Ljava/lang/Integer;

.field public final bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

.field public final generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

.field public final numContacts:Ljava/lang/Integer;

.field public final numRecents:Ljava/lang/Integer;

.field public final recipientType:Ljava/lang/String;

.field public final sectionIndex:Ljava/lang/Integer;

.field public total:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->recipientType:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numRecents:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numContacts:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->sectionIndex:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    iput-object p6, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    iput-object p7, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->absoluteIndex:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->total:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x8

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p8

    :goto_3
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContextData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->recipientType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "recipientType"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numRecents:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "numRecents"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numContacts:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "numContacts"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->absoluteIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v2, "absoluteIndex"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->sectionIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v2, "sectionIndex"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    new-instance v1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    iget-object v4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->absoluteIndex:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->total:Ljava/lang/Integer;

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v2, "analyticsData"

    .line 10
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->recipientType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numRecents:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->numContacts:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->sectionIndex:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->absoluteIndex:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->total:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return-void
.end method
