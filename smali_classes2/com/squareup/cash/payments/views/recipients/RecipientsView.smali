.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "RecipientsView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;,
        Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TextViews.kt\ncom/squareup/util/android/TextViewsKt\n*L\n1#1,961:1\n855#1,6:963\n855#1,6:969\n1#2:962\n3755#3:975\n4270#3,2:976\n1819#4,2:978\n130#5:980\n148#5,2:981\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView\n*L\n309#1,6:963\n318#1,6:969\n809#1:975\n809#1,2:976\n810#1,2:978\n115#1:980\n115#1,2:981\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001B\u001d\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010(\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010&*\u00020$*\u00020%2\u0006\u0010\'\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J7\u00105\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u00104\u001a\u000200H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u00020\n2\u0006\u0010<\u001a\u0002002\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010>\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010N\u001a\u00020\u00032\u0006\u0010L\u001a\u0002002\u0006\u0010M\u001a\u000200H\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\n\u00a2\u0006\u0004\u0008S\u0010KJ)\u0010W\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u0002002\u0008\u0010V\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020YH\u0014\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0003\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0005J\u0017\u0010b\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\n\u00a2\u0006\u0004\u0008d\u0010KJ\u000f\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020\u00032\u0008\u0010h\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0004\u0008i\u0010jR(\u0010m\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010k8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R)\u0010\u008b\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R)\u0010\u0092\u0001\u001a\u0012\u0012\r\u0012\u000b \u0091\u0001*\u0004\u0018\u00010\u00080\u00080\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R%\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u00a4\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView;",
        "Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "",
        "handleNext",
        "()V",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;",
        "completionType",
        "",
        "token",
        "",
        "performCompletion",
        "(Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;Ljava/lang/String;)Z",
        "addCountSpan",
        "removeCountSpans",
        "",
        "text",
        "Landroid/text/SpannableStringBuilder;",
        "buildSpannableForText",
        "(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "recipient",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSpan;",
        "buildSpanForRecipient",
        "(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientSpan;",
        "tryTokenizing",
        "deletePlainText",
        "processText",
        "(ZZ)V",
        "span",
        "removeSpan",
        "(Lcom/squareup/cash/payments/views/recipients/RecipientSpan;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "getWindowVisibleDisplayFrame",
        "(Landroid/graphics/Rect;)V",
        "Landroid/widget/ListAdapter;",
        "Landroid/widget/Filterable;",
        "T",
        "adapter",
        "setAdapter",
        "(Landroid/widget/ListAdapter;)V",
        "Landroid/widget/MultiAutoCompleteTextView$Tokenizer;",
        "tokenizer",
        "setTokenizer",
        "(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V",
        "invalidate",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/widget/TextView;",
        "view",
        "action",
        "keyEvent",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "enoughToFilter",
        "()Z",
        "selStart",
        "selEnd",
        "onSelectionChanged",
        "(II)V",
        "",
        "maxTextWidth",
        "()F",
        "deleteSelectedObject",
        "hasFocus",
        "direction",
        "previous",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "",
        "selection",
        "convertSelectionToString",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "replaceText",
        "(Ljava/lang/CharSequence;)V",
        "clearSelections",
        "showDropDown",
        "dismissDropDown",
        "removeRecipient",
        "(Lcom/squareup/cash/db/contacts/Recipient;)V",
        "hasUntokenizedRecipient",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lcom/squareup/cash/payments/views/recipients/RecipientListener;",
        "<set-?>",
        "listener",
        "Lcom/squareup/cash/payments/views/recipients/RecipientListener;",
        "getListener",
        "()Lcom/squareup/cash/payments/views/recipients/RecipientListener;",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;",
        "completionAdapter",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;",
        "Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;",
        "spanWatcher",
        "Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;",
        "Landroid/widget/MultiAutoCompleteTextView$Tokenizer;",
        "Landroid/text/Layout;",
        "lastLayout",
        "Landroid/text/Layout;",
        "",
        "defaultCreditCardFee",
        "J",
        "getDefaultCreditCardFee",
        "()J",
        "setDefaultCreditCardFee",
        "(J)V",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;",
        "searchAdapter",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;",
        "countColor",
        "I",
        "isGettingMaxTextWidth",
        "Z",
        "focusChanging",
        "inInvalidate",
        "maxRecipients",
        "getMaxRecipients",
        "()I",
        "setMaxRecipients",
        "(I)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "filterText",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/protos/franklin/api/Region;",
        "region",
        "Lcom/squareup/protos/franklin/api/Region;",
        "getRegion",
        "()Lcom/squareup/protos/franklin/api/Region;",
        "setRegion",
        "(Lcom/squareup/protos/franklin/api/Region;)V",
        "selectedRecipient",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Landroid/view/View;",
        "contentContainer",
        "Landroid/view/View;",
        "getContentContainer",
        "()Landroid/view/View;",
        "setContentContainer",
        "(Landroid/view/View;)V",
        "",
        "recipients",
        "Ljava/util/Set;",
        "getRecipients",
        "()Ljava/util/Set;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "CompletingInputFilter",
        "CompletionAdapter",
        "CompletionType",
        "State",
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
.field public static final lookingForNumberPattern:Ljava/util/regex/Pattern;


# instance fields
.field public completionAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;

.field public contentContainer:Landroid/view/View;

.field public final countColor:I

.field public defaultCreditCardFee:J

.field public final filterText:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public focusChanging:Z

.field public inInvalidate:Z

.field public isGettingMaxTextWidth:Z

.field public lastLayout:Landroid/text/Layout;

.field public listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

.field public maxRecipients:I

.field public final recipients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public searchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

.field public selectedRecipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final spanWatcher:Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

.field public tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[, ]*[- ()0-9+]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->lookingForNumberPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 3
    new-instance p2, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-direct {p2, p0}, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->spanWatcher:Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    const v0, 0x7f06029a

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->countColor:I

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<String>()"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->filterText:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance p1, Lcom/squareup/cash/payments/views/recipients/TrimmingCommaTokenizer;

    invoke-direct {p1}, Lcom/squareup/cash/payments/views/recipients/TrimmingCommaTokenizer;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    const/16 p1, 0x19

    .line 8
    iput p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    .line 9
    sget-object p1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 10
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance p1, Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;

    invoke-direct {p1, p0}, Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setTextIsSelectable(Z)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    const/4 p1, 0x0

    const p2, 0x3f8ccccd

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setLineSpacing(FF)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSingleLine(Z)V

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/MultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result p2

    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setImportantForAutofill(I)V

    :cond_0
    new-array p1, p1, [Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;

    .line 23
    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;

    invoke-direct {p2, p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final addCountSpan()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->lastLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    const-string v2, "tokens"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxTextWidth()F

    move-result v2

    .line 7
    array-length v5, v1

    sub-int/2addr v5, v4

    aget-object v5, v1, v5

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->lastLayout:Landroid/text/Layout;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 9
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_6

    .line 10
    new-instance v5, Lcom/squareup/cash/payments/views/recipients/CountSpan;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v7, "context"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->countColor:I

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result v7

    float-to-int v12, v7

    float-to-int v13, v2

    move-object v7, v5

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/squareup/cash/payments/views/recipients/CountSpan;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;ILandroid/content/Context;III)V

    .line 11
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ltz v7, :cond_5

    .line 12
    aget-object v8, v1, v7

    .line 13
    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v4

    .line 14
    iget v9, v5, Lcom/squareup/cash/payments/views/recipients/CountSpan;->count:I

    add-int/2addr v9, v4

    .line 15
    invoke-virtual {v5, v9}, Lcom/squareup/cash/payments/views/recipients/CountSpan;->setCount(I)V

    .line 16
    iget-object v9, v5, Lcom/squareup/cash/payments/views/recipients/CountSpan;->text:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v8, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 19
    invoke-static {v0, v3, v9, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v10

    cmpg-float v10, v10, v2

    if-gtz v10, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v0, v8, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v1, 0x21

    .line 21
    invoke-interface {v0, v5, v8, v9, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final buildSpanForRecipient(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientSpan;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0161

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.payments.views.recipients.RecipientsChipView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsChipView;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/View;Lcom/squareup/cash/db/contacts/Recipient;)V

    return-object v1
.end method

.method public final buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ","

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final clearSelections()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->invalidate()V

    return-void
.end method

.method public convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->selectedRecipient:Lcom/squareup/cash/db/contacts/Recipient;

    const-string p1, ""

    return-object p1
.end method

.method public final deleteSelectedObject()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "span"

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeSpan(Lcom/squareup/cash/payments/views/recipients/RecipientSpan;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public dismissDropDown()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public enoughToFilter()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/squareup/util/cash/Cashtags;->isCashtag(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getThreshold()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 4
    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final hasUntokenizedRecipient()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/CountSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "text.getSpans(0, text.le\u2026h, CountSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",|\\s"

    const-string v2, "pattern"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativePattern"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v4, "input"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    return v3
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->inInvalidate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->inInvalidate:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->inInvalidate:Z

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public final maxTextWidth()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->isGettingMaxTextWidth:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->isGettingMaxTextWidth:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->isGettingMaxTextWidth:Z

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/TokenInputConnection;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/cash/payments/views/recipients/TokenInputConnection;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v3, v2, 0x6

    if-eqz v3, :cond_0

    xor-int/2addr v1, v2

    .line 3
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    .line 4
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const v2, -0x40000001

    and-int/2addr v1, v2

    .line 6
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->handleNext()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->focusChanging:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/MultiAutoCompleteTextView;->setSingleLine(Z)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeCountSpans()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-interface {p1, p3, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    const-string v1, "watchers"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->spanWatcher:Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setSingleLine(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->addCountSpan()V

    .line 15
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->focusChanging:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->deleteSelectedObject()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion()V

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->handleNext()V

    return v1

    .line 7
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->lastLayout:Landroid/text/Layout;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;->recipients:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;->superState:Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;

    .line 2
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$State;-><init>(Landroid/os/Parcelable;Ljava/util/Set;)V

    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->clearSelections()V

    .line 3
    const-class v0, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    invoke-interface {p2, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_0

    .line 6
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p1}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->getOffsetForPosition(FF)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 5
    const-class v3, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    invoke-interface {v1, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    const-string v1, "links"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->clearSelections()V

    goto :goto_2

    .line 8
    :cond_1
    aget-object p1, v0, v3

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->clearSelections()V

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->invalidate()V

    :goto_1
    return v2

    .line 20
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performCompletion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->ANY:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion(Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;Ljava/lang/String;)Z

    return-void
.end method

.method public final performCompletion(Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->hasUntokenizedRecipient()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_12

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->completionAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->searchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;

    invoke-direct {v2, v0, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->completionAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 9
    new-instance v2, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;

    invoke-direct {v2, v0, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;-><init>(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V

    .line 10
    iput-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->completionAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;

    goto :goto_0

    .line 11
    :goto_1
    invoke-interface {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;->getToBeSelected()Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {}, Lcom/squareup/cash/db/contacts/Recipient;->getPendingCashtagResult()Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_8

    .line 14
    iget-object p1, v2, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, v2, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v2, :cond_10

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onRecipientTokenized(Lcom/squareup/cash/db/contacts/Recipient;Z)V

    goto/16 :goto_b

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/squareup/util/android/Emails;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 27
    iget-wide v4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->defaultCreditCardFee:J

    invoke-static {p2, p2, p1, v4, v5}, Lcom/squareup/cash/db/contacts/Recipient;->createEmailRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    :goto_7
    move-object v2, p1

    goto :goto_a

    .line 28
    :cond_c
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p2, 0x1

    :goto_9
    if-nez p2, :cond_f

    .line 30
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 31
    iget-wide v4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->defaultCreditCardFee:J

    .line 32
    invoke-static {p1, p1, p2, v4, v5}, Lcom/squareup/cash/db/contacts/Recipient;->createPhoneRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    goto :goto_7

    :goto_a
    if-eqz v2, :cond_10

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onRecipientTokenized(Lcom/squareup/cash/db/contacts/Recipient;Z)V

    :cond_10
    :goto_b
    if-eqz v2, :cond_13

    .line 34
    invoke-virtual {p0, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->replaceText(Ljava/lang/CharSequence;)V

    return v1

    .line 35
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No adapter defined for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_12
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->performCompletion()V

    :cond_13
    return v3
.end method

.method public final processText(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x2c

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 6
    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_3

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    move v4, v3

    .line 8
    :goto_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v3, v4

    :cond_5
    add-int/2addr v3, v7

    goto :goto_0

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 12
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "range.second"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    const-string v4, "range.first"

    if-eqz p1, :cond_7

    .line 13
    sget-object v6, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->FIRST_EXACT:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    .line 14
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0, v6, v7}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion(Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;Ljava/lang/String;)Z

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_6

    if-eqz p2, :cond_6

    .line 16
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method public final removeCountSpans()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/CountSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/squareup/cash/payments/views/recipients/CountSpan;

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 5
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "text.getSpans(0, text.le\u2026ecipientSpan::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 7
    iget-object v7, v7, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 8
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 10
    invoke-virtual {p0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeSpan(Lcom/squareup/cash/payments/views/recipients/RecipientSpan;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeCountSpans()V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->addCountSpan()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final removeSpan(Lcom/squareup/cash/payments/views/recipients/RecipientSpan;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    const-string v2, "spans"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->spanWatcher:Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->clearComposingText()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->selectedRecipient:Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->buildSpanForRecipient(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    const/16 v3, 0x21

    .line 12
    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->searchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter must be a RecipientsAdapter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set both an adapter and a search adapter."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    const-string v0, "tokenizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-void
.end method

.method public showDropDown()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->showDropDown()V

    return-void
.end method
