.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView;
.super Landroid/widget/FrameLayout;
.source "RecipientsListView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientsListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientsListView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsListView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,493:1\n66#2,4:494\n66#2,4:498\n66#2,4:502\n66#2,4:506\n66#2,4:510\n1517#3:514\n1588#3,3:515\n1517#3:518\n1588#3,3:519\n318#3,7:522\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientsListView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsListView\n*L\n244#1,4:494\n249#1,4:498\n257#1,4:502\n274#1,4:506\n283#1,4:510\n290#1:514\n290#1,3:515\n291#1:518\n291#1,3:519\n411#1,7:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004_`abB5\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J)\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R$\u0010*\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00104\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010303028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER@\u0010G\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0012 )*\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010F0F0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010+R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR@\u0010N\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0012 )*\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010F0F0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010+R\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00107R\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010S\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00100\u0010028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00105R\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010.R$\u0010X\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010=0=028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00105\u00a8\u0006c"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "notifyDataSetChanged",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "recipient",
        "",
        "isSelected",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
        "data",
        "processRecipient",
        "(Lcom/squareup/cash/db/contacts/Recipient;ZLcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;)V",
        "",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
        "recipientList",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;",
        "getAnalyticsForRecipientInList",
        "(Ljava/util/List;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "contactListView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getContactListView",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "contactListView",
        "Lcom/squareup/cash/payments/views/SendPaymentEmptyView;",
        "emptyView$delegate",
        "getEmptyView",
        "()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;",
        "emptyView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;",
        "kotlin.jvm.PlatformType",
        "recipientSelectionAttempts",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "searchHeaderDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "selectedRecipients",
        "Ljava/util/Set;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "searchResultsWithAnalytics",
        "Ljava/util/List;",
        "Lcom/squareup/cash/data/recipients/RecipientVendor;",
        "recipientVendor",
        "Lcom/squareup/cash/data/recipients/RecipientVendor;",
        "populated",
        "Z",
        "",
        "externalPaymentId",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;",
        "recipientSearchAdapter",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lkotlin/Pair;",
        "recipientDeselected",
        "",
        "maxRecipients",
        "I",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "profileManager",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "recipientSelected",
        "allSuggestionsWithAnalytics",
        "Lcom/squareup/cash/util/PermissionChecker;",
        "permissionChecker",
        "Lcom/squareup/cash/util/PermissionChecker;",
        "readyToDraw",
        "Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;",
        "recipientContactAdapter",
        "Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;",
        "contactHeaderDecoration",
        "queryEvents",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/recipients/RecipientVendor;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ContactListScrollListener",
        "RecipientContextData",
        "SavedState",
        "SelectionAttemptResult",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public allSuggestionsWithAnalytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public contactHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public final contactListView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public externalPaymentId:Ljava/lang/String;

.field public maxRecipients:I

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public populated:Z

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final queryEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final readyToDraw:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

.field public final recipientDeselected:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
            ">;>;"
        }
    .end annotation
.end field

.field public recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

.field public final recipientSelected:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;

.field public searchHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public searchResultsWithAnalytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedRecipients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const-string v2, "contactListView"

    const-string v3, "getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const-string v2, "emptyView"

    const-string v3, "getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/recipients/RecipientVendor;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "permissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientVendor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;

    const p1, 0x7f0a0128

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->contactListView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a4

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Pair\u2026RecipientContextData?>>()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientDeselected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SelectionAttemptResult>()"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<String>()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->queryEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Boolean>()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->readyToDraw:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<RecipientsListViewEvent>()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->maxRecipients:I

    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchResultsWithAnalytics:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->allSuggestionsWithAnalytics:Ljava/util/List;

    const p1, 0x7f0d0162

    .line 20
    invoke-static {p4, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final access$contactRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;II)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->allSuggestionsWithAnalytics:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getAnalyticsForRecipientInList(Ljava/util/List;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->isRecent:Z

    if-eqz p1, :cond_0

    const-string p1, "recent"

    goto :goto_0

    :cond_0
    const-string p1, "contact"

    :goto_0
    move-object v2, p1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    const-string v1, "recipientContactAdapter"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    iget-object v6, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    .line 14
    iget-object v7, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    .line 15
    iget-object v9, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->total:Ljava/lang/Integer;

    move-object v1, v10

    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public static final access$searchRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchResultsWithAnalytics:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getAnalyticsForRecipientInList(Ljava/util/List;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    .line 4
    iget-object v5, p0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    .line 5
    iget-object v6, p0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    .line 6
    iget-object v7, p0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->absoluteIndex:Ljava/lang/Integer;

    .line 7
    iget-object v8, p0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->total:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xf

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p1
.end method


# virtual methods
.method public final getAnalyticsForRecipientInList(Ljava/util/List;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ")",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v7, v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 4
    iget-object v4, v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    invoke-virtual {v4}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->analyticsData:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    .line 7
    iget-object v8, v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    .line 8
    iget-object v9, v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    const/4 v10, 0x0

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchResultsWithAnalytics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object v2

    move-object v7, v2

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-le v1, v3, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_3
    iput-object p1, v7, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->absoluteIndex:Ljava/lang/Integer;

    return-object v7
.end method

.method public final getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->contactListView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "recipientContactAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recipientSearchAdapter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;

    invoke-interface {v3}, Lcom/squareup/cash/data/recipients/RecipientVendor;->requestStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "recipientVendor.requestS\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 8
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v4, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-interface {v3, v5}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    new-instance v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 16
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->queryEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 22
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$3;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "queryEvents\n      .map {\u2026  .distinctUntilChanged()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 25
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 27
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v3

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 32
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$5;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "profileManager.region()\n\u2026  .distinctUntilChanged()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$6;

    invoke-direct {v5, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 35
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 37
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileManager.currencyC\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$7;

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/payments/views/SendPaymentEmptyView;)V

    .line 44
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 46
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    new-instance v6, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 5
    new-instance v3, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0}, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v4, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p0}, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v5, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p0}, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;-><init>(ILjava/lang/Object;)V

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 9
    new-instance v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;

    invoke-direct {v0, v6}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;-><init>(Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;)V

    iput-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 10
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$5;

    invoke-direct {v3, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$5;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;-><init>(Landroid/content/Context;Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;)V

    iput-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 15
    new-instance v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;

    invoke-direct {v0, v1}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;-><init>(Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;)V

    iput-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->contactHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_0
    const-string v0, "recipientContactAdapter"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;->selectedRecipients:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;->superState:Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Set;)V

    return-object v0
.end method

.method public final processRecipient(Lcom/squareup/cash/db/contacts/Recipient;ZLcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientDeselected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->maxRecipients:I

    if-ge p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 12
    iget-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;->SUCCESS:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;

    invoke-virtual {p3, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->notifyDataSetChanged()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;->TOO_MANY_RECIPIENTS:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
